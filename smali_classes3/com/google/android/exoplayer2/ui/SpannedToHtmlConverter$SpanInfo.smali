.class public final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanInfo"
.end annotation


# static fields
.field private static final FOR_CLOSING_TAGS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOR_OPENING_TAGS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final closingTag:Ljava/lang/String;

.field public final end:I

.field public final openingTag:Ljava/lang/String;

.field public final start:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/i/a/a/y2/f;->c:Ld/i/a/a/y2/f;

    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->FOR_OPENING_TAGS:Ljava/util/Comparator;

    sget-object v0, Ld/i/a/a/y2/g;->c:Ld/i/a/a/y2/g;

    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->FOR_CLOSING_TAGS:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->FOR_CLOSING_TAGS:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->FOR_OPENING_TAGS:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic lambda$static$0(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$static$1(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method