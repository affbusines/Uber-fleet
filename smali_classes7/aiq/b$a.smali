.class final Laiq/b$a;
.super Laiq/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Short;

.field private j:Ljava/lang/Short;

.field private k:Ljava/lang/String;

.field private l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

.field private m:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Laiq/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;)Laiq/d$a;
    .registers 2

    .line 296
    iput-object p1, p0, Laiq/b$a;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;)Laiq/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 251
    iput-object p1, p0, Laiq/b$a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    return-object p0

    .line 249
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)Laiq/d$a;
    .registers 2

    .line 256
    iput-object p1, p0, Laiq/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Short;)Laiq/d$a;
    .registers 2

    .line 281
    iput-object p1, p0, Laiq/b$a;->i:Ljava/lang/Short;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laiq/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 238
    iput-object p1, p0, Laiq/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/y;)Laiq/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Laiq/e;",
            ">;)",
            "Laiq/d$a;"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Laiq/b$a;->h:Lkq/y;

    return-object p0
.end method

.method public a(Z)Laiq/d$a;
    .registers 2

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laiq/b$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Laiq/d;
    .registers 19

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Laiq/b$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_19
    iget-object v1, v0, Laiq/b$a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    if-nez v1, :cond_2e

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    :cond_2e
    iget-object v1, v0, Laiq/b$a;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isExpandedByDefault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 319
    new-instance v1, Laiq/b;

    iget-object v4, v0, Laiq/b$a;->a:Ljava/lang/String;

    iget-object v5, v0, Laiq/b$a;->b:Ljava/lang/String;

    iget-object v6, v0, Laiq/b$a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    iget-object v7, v0, Laiq/b$a;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Laiq/b$a;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Laiq/b$a;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Laiq/b$a;->g:Ljava/lang/String;

    iget-object v11, v0, Laiq/b$a;->h:Lkq/y;

    iget-object v12, v0, Laiq/b$a;->i:Ljava/lang/Short;

    iget-object v13, v0, Laiq/b$a;->j:Ljava/lang/Short;

    iget-object v14, v0, Laiq/b$a;->k:Ljava/lang/String;

    iget-object v15, v0, Laiq/b$a;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    iget-object v2, v0, Laiq/b$a;->m:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Laiq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;ZLaiq/b$1;)V

    return-object v1

    .line 317
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Boolean;)Laiq/d$a;
    .registers 2

    .line 261
    iput-object p1, p0, Laiq/b$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Short;)Laiq/d$a;
    .registers 2

    .line 286
    iput-object p1, p0, Laiq/b$a;->j:Ljava/lang/Short;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laiq/d$a;
    .registers 2

    .line 243
    iput-object p1, p0, Laiq/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Laiq/d$a;
    .registers 2

    .line 266
    iput-object p1, p0, Laiq/b$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laiq/d$a;
    .registers 2

    .line 271
    iput-object p1, p0, Laiq/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Laiq/d$a;
    .registers 2

    .line 291
    iput-object p1, p0, Laiq/b$a;->k:Ljava/lang/String;

    return-object p0
.end method
