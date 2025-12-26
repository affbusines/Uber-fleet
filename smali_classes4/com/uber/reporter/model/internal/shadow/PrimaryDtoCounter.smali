.class public abstract Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUCCESS:Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;->create(J)Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;

    move-result-object v0

    sput-object v0, Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;->SUCCESS:Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(J)Lcom/uber/reporter/model/internal/shadow/PrimaryDtoCounter;
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_PrimaryDtoCounter;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/shadow/AutoValue_PrimaryDtoCounter;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract accumulatedFailureCount()J
.end method
