.class public Lcom/uber/selfie_photo_quality/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/selfie_photo_quality/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uber/selfie_photo_quality/h$a;

.field public b:Ljava/lang/String;

.field public c:D


# direct methods
.method public constructor <init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/h;->a:Lcom/uber/selfie_photo_quality/h$a;

    .line 12
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;D)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/h;->a:Lcom/uber/selfie_photo_quality/h$a;

    .line 18
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/uber/selfie_photo_quality/h;->c:D

    return-void
.end method
