.class public abstract Lcom/ubercab/healthline/core/model/HealthlineSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/ubercab/healthline/core/model/Data;
    .annotation runtime Lml/c;
        a = "data"
    .end annotation
.end field

.field public meta:Lcom/ubercab/healthline/core/model/Meta;
    .annotation runtime Lml/c;
        a = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
