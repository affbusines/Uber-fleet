.class final Lie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lie/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lie/b$a;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;

.field private static final g:Lln/d;

.field private static final h:Lln/d;

.field private static final i:Lln/d;

.field private static final j:Lln/d;

.field private static final k:Lln/d;

.field private static final l:Lln/d;

.field private static final m:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 90
    new-instance v0, Lie/b$a;

    invoke-direct {v0}, Lie/b$a;-><init>()V

    sput-object v0, Lie/b$a;->a:Lie/b$a;

    const-string v0, "sdkVersion"

    .line 92
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->b:Lln/d;

    const-string v0, "model"

    .line 94
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->c:Lln/d;

    const-string v0, "hardware"

    .line 96
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->d:Lln/d;

    const-string v0, "device"

    .line 98
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->e:Lln/d;

    const-string v0, "product"

    .line 100
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->f:Lln/d;

    const-string v0, "osBuild"

    .line 102
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->g:Lln/d;

    const-string v0, "manufacturer"

    .line 104
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->h:Lln/d;

    const-string v0, "fingerprint"

    .line 106
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->i:Lln/d;

    const-string v0, "locale"

    .line 108
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->j:Lln/d;

    const-string v0, "country"

    .line 110
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->k:Lln/d;

    const-string v0, "mccMnc"

    .line 112
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->l:Lln/d;

    const-string v0, "applicationBuild"

    .line 114
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$a;->m:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/a;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lie/b$a;->b:Lln/d;

    invoke-virtual {p1}, Lie/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 119
    sget-object v0, Lie/b$a;->c:Lln/d;

    invoke-virtual {p1}, Lie/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 120
    sget-object v0, Lie/b$a;->d:Lln/d;

    invoke-virtual {p1}, Lie/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 121
    sget-object v0, Lie/b$a;->e:Lln/d;

    invoke-virtual {p1}, Lie/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 122
    sget-object v0, Lie/b$a;->f:Lln/d;

    invoke-virtual {p1}, Lie/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 123
    sget-object v0, Lie/b$a;->g:Lln/d;

    invoke-virtual {p1}, Lie/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 124
    sget-object v0, Lie/b$a;->h:Lln/d;

    invoke-virtual {p1}, Lie/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 125
    sget-object v0, Lie/b$a;->i:Lln/d;

    invoke-virtual {p1}, Lie/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 126
    sget-object v0, Lie/b$a;->j:Lln/d;

    invoke-virtual {p1}, Lie/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 127
    sget-object v0, Lie/b$a;->k:Lln/d;

    invoke-virtual {p1}, Lie/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 128
    sget-object v0, Lie/b$a;->l:Lln/d;

    invoke-virtual {p1}, Lie/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 129
    sget-object v0, Lie/b$a;->m:Lln/d;

    invoke-virtual {p1}, Lie/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    check-cast p1, Lie/a;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lie/b$a;->a(Lie/a;Lln/f;)V

    return-void
.end method
