.class public Lh/j0/l/a;
.super Ljava/lang/Object;
.source "InputMethodHelper.java"


# static fields
.field private static final a:Lh/e/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e/d/k<",
            "Lh/j0/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/j0/l/a$a;

    invoke-direct {v0}, Lh/j0/l/a$a;-><init>()V

    sput-object v0, Lh/j0/l/a;->a:Lh/e/d/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lh/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/j0/l/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/j0/l/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/j0/l/a;
    .locals 1

    sget-object v0, Lh/j0/l/a;->a:Lh/e/d/k;

    invoke-virtual {v0, p0}, Lh/e/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/j0/l/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lh/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 1

    iget-object p0, p0, Lh/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method

.method public d(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lh/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p0, p0, Lh/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
