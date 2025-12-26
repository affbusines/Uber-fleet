.class public abstract Lcom/uber/reporter/model/internal/TestMetaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lcom/uber/reporter/model/internal/TestMetaConfig;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_TestMetaConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract minMetaData()Z
    .annotation runtime Lml/c;
        a = "min_meta_data"
    .end annotation
.end method
