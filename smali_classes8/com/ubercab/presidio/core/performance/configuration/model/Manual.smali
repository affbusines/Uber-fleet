.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/Manual;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Manual;
    .registers 2

    .line 20
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Manual;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Manual;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/Manual;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Manual$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Manual$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.end method
