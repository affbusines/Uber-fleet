.class public abstract Lcom/uber/reporter/model/data/Analytics$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Counter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Analytics$Counter$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Analytics$Counter$Builder;
    .registers 1

    .line 245
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics_Counter$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract memory()Ljava/lang/Long;
.end method

.method public abstract persistable()J
.end method
