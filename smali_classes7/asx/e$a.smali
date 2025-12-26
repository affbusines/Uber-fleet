.class public final Lasx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lasx/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasx/d;)Lasx/e;
    .registers 13

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "request_signing_key"

    goto :goto_10

    :cond_e
    const-string v0, ""

    :goto_10
    move-object v3, v0

    .line 224
    new-instance v0, Lasx/e;

    .line 225
    invoke-virtual {p1}, Lasx/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lasx/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {p1}, Lasx/d;->d()Z

    move-result v5

    .line 229
    invoke-virtual {p1}, Lasx/d;->e()J

    move-result-wide v6

    .line 230
    invoke-virtual {p1}, Lasx/d;->f()J

    move-result-wide v8

    .line 231
    invoke-virtual {p1}, Lasx/d;->g()S

    move-result v10

    move-object v1, v0

    .line 224
    invoke-direct/range {v1 .. v10}, Lasx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJS)V

    return-object v0
.end method
