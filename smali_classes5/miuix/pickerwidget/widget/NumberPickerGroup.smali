.class public Lmiuix/pickerwidget/widget/NumberPickerGroup;
.super Landroid/widget/LinearLayout;
.source "NumberPickerGroup.java"


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/lang/StringBuilder;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->c:Landroid/graphics/Paint;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->c:Landroid/graphics/Paint;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->c:Landroid/graphics/Paint;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->f:F

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    iget-object v0, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    move v8, v0

    move v9, v8

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v5, :cond_0

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getTotalMeasuredTextWidth()F

    move-result v5

    add-float/2addr v8, v5

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v5

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    add-float/2addr v0, v5

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHighlight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v9, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v10, v2

    cmpl-float v2, v8, v10

    if-lez v2, :cond_5

    iget-object v2, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v9

    :goto_2
    iget-object v4, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, 0x3f733333    # 0.95f

    mul-float v11, v3, v4

    iget-object v3, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_4

    invoke-static/range {p0 .. p0}, Lh/l/c/k;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v7, -0x1

    const/4 v2, -0x1

    move v12, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    move v12, v1

    :goto_3
    move v13, v2

    move v14, v1

    move v15, v14

    :goto_4
    if-ge v14, v7, :cond_5

    mul-int v0, v13, v14

    add-int/2addr v0, v12

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    float-to-int v1, v11

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHighlight(I)V

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHint()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHint(I)V

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getTotalMeasuredTextWidth()F

    move-result v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v8

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v15

    move/from16 v3, p3

    move/from16 v17, v4

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a(Landroid/view/View;IIII)V

    add-int v15, v15, v17

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v15

    move/from16 v3, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v15, v0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move v3, v11

    goto :goto_2

    :cond_5
    return-void
.end method
