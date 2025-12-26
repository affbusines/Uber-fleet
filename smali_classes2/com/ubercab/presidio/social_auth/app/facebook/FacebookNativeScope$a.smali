.class public abstract Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/social_auth/app/facebook/a;Lasz/c;)Lata/a;
    .registers 6

    .line 30
    new-instance v0, Lata/a;

    const-wide/32 v1, 0xc351

    invoke-direct {v0, v1, v2, p1, p2}, Lata/a;-><init>(JLata/b;Lasz/c;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/app/facebook/c;)Lcom/ubercab/presidio/social_auth/app/facebook/a;
    .registers 4

    .line 25
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/a;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/social_auth/app/facebook/a;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/app/facebook/c;)V

    return-object v0
.end method
