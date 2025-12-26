.class public abstract Lcom/uber/reporter/model/internal/Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/uber/reporter/model/internal/Signal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    invoke-static {}, Lcom/uber/reporter/model/internal/Signal;->create()Lcom/uber/reporter/model/internal/Signal;

    move-result-object v0

    sput-object v0, Lcom/uber/reporter/model/internal/Signal;->INSTANCE:Lcom/uber/reporter/model/internal/Signal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/uber/reporter/model/internal/Signal;
    .registers 1

    .line 12
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_Signal;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_Signal;-><init>()V

    return-object v0
.end method
