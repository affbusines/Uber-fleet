.class public final Ldx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/c$a;,
        Ldx/c$b;,
        Ldx/c$c;
    }
.end annotation


# instance fields
.field private final a:Ldx/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 169
    new-instance v0, Ldx/c$a;

    invoke-direct {v0, p1, p2, p3}, Ldx/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldx/c;->a:Ldx/c$c;

    goto :goto_18

    .line 171
    :cond_11
    new-instance v0, Ldx/c$b;

    invoke-direct {v0, p1, p2, p3}, Ldx/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldx/c;->a:Ldx/c$c;

    :goto_18
    return-void
.end method

.method private constructor <init>(Ldx/c$c;)V
    .registers 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Ldx/c;->a:Ldx/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldx/c;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 220
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_b

    return-object v0

    .line 223
    :cond_b
    new-instance v0, Ldx/c;

    new-instance v1, Ldx/c$a;

    invoke-direct {v1, p0}, Ldx/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldx/c;-><init>(Ldx/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 184
    iget-object v0, p0, Ldx/c;->a:Ldx/c$c;

    invoke-interface {v0}, Ldx/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 194
    iget-object v0, p0, Ldx/c;->a:Ldx/c$c;

    invoke-interface {v0}, Ldx/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 202
    iget-object v0, p0, Ldx/c;->a:Ldx/c$c;

    invoke-interface {v0}, Ldx/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 236
    iget-object v0, p0, Ldx/c;->a:Ldx/c$c;

    invoke-interface {v0}, Ldx/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 249
    iget-object v0, p0, Ldx/c;->a:Ldx/c$c;

    invoke-interface {v0}, Ldx/c$c;->e()V

    return-void
.end method
