.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerFlush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush$Builder;
    .registers 1

    .line 77
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract numDropped()J
.end method

.method public abstract numFiltered()J
.end method

.method public abstract numRestored()J
.end method
