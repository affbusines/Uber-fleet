.class public abstract Lcom/ubercab/analytics/core/meta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/analytics/core/meta/b;Lcom/ubercab/analytics/core/b;)Lcom/ubercab/analytics/core/meta/a;
    .registers 3

    .line 15
    new-instance v0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsEntity;

    invoke-direct {v0, p1, p0}, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsEntity;-><init>(Lcom/ubercab/analytics/core/b;Lcom/ubercab/analytics/core/meta/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract entity()Lcom/ubercab/analytics/core/meta/b;
.end method

.method public abstract identifier()Lcom/ubercab/analytics/core/b;
.end method
