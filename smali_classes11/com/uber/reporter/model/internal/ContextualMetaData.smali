.class public abstract Lcom/uber/reporter/model/internal/ContextualMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lmk/k;)Lcom/uber/reporter/model/internal/ContextualMetaData;
    .registers 2

    .line 34
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ContextualMetaData;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_ContextualMetaData;-><init>(Lmk/k;)V

    return-object v0
.end method


# virtual methods
.method public abstract prodMeta()Lmk/k;
    .annotation runtime Lml/c;
        a = "prod_meta"
    .end annotation
.end method
