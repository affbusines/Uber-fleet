.class public Lun/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Z)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lun/d$a;->a:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    .line 38
    iput-boolean p2, p0, Lun/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 2

    .line 42
    iget-object v0, p0, Lun/d$a;->a:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lun/d$a;->b:Z

    return v0
.end method
