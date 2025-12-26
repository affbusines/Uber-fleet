.class Lcom/uber/security/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/security/a;->a(DDDJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/uber/security/a;


# direct methods
.method constructor <init>(Lcom/uber/security/a;DDDJZ)V
    .registers 11

    .line 216
    iput-object p1, p0, Lcom/uber/security/a$1;->f:Lcom/uber/security/a;

    iput-wide p2, p0, Lcom/uber/security/a$1;->a:D

    iput-wide p4, p0, Lcom/uber/security/a$1;->b:D

    iput-wide p6, p0, Lcom/uber/security/a$1;->c:D

    iput-wide p8, p0, Lcom/uber/security/a$1;->d:J

    iput-boolean p10, p0, Lcom/uber/security/a$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 219
    sget v0, Lcom/uber/security/SeBridge;->d:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/uber/security/a$1;->a:D

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/security/a$1;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/security/a$1;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/security/a$1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/uber/security/a$1;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 219
    invoke-static {v0, v1}, Lcom/uber/security/SeBridge;->j(I[Ljava/lang/Object;)J

    return-void
.end method
