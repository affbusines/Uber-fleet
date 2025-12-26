.class public abstract Lcom/ubercab/presidio/social_auth/web/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasz/e;)Lcom/ubercab/presidio/social_auth/web/facebook/c;
    .registers 5

    .line 22
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/presidio/social_auth/web/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasz/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lasz/e;
.end method
