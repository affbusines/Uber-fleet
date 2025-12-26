.class public abstract Lcom/uber/reporter/model/internal/MessageSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageSummary;
.end method

.method public abstract messageTypeId(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;
.end method

.method public abstract uuidList(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageSummary$Builder;"
        }
    .end annotation
.end method
