.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx/a;


# instance fields
.field private final a:Laru/a;


# direct methods
.method public constructor <init>(Laru/a;)V
    .registers 3

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Laru/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 13
    iget-object v0, p0, Ltk/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildConfig.versionName"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 14
    iget-object v0, p0, Ltk/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->e()I

    move-result v0

    return v0
.end method
