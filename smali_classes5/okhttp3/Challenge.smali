.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "Challenge.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0007\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0008\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR!\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u00078G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\rR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/Challenge;",
        "",
        "scheme",
        "",
        "realm",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "authParams",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "()Ljava/util/Map;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "()Ljava/nio/charset/Charset;",
        "()Ljava/lang/String;",
        "-deprecated_authParams",
        "-deprecated_charset",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "-deprecated_realm",
        "-deprecated_scheme",
        "toString",
        "withCharset",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "singletonMap(\"realm\", realm)"

    invoke-static {p2, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authParams"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "unmodifiableMap<String?, String>(newAuthParams)"

    invoke-static {p1, p2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final -deprecated_authParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "-deprecated_authParams"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "authParams"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-object p0
.end method

.method public final -deprecated_charset()Ljava/nio/charset/Charset;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_charset"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "charset"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_realm()Ljava/lang/String;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_realm"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "realm"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_scheme"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "scheme"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final authParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "authParams"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-object p0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Lf/e3/h;
        name = "charset"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const-string v0, "charset"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charset)"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v0, "ISO_8859_1"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/Challenge;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/Challenge;

    iget-object v0, p1, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-static {p1, p0}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final realm()Ljava/lang/String;
    .locals 1
    .annotation build Lf/e3/h;
        name = "realm"
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const-string v0, "realm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 0
    .annotation build Lf/e3/h;
        name = "scheme"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " authParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
    .locals 3
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-static {v1}, Lf/t2/a1;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "charset.name()"

    invoke-static {p1, v2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lokhttp3/Challenge;

    iget-object p0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
