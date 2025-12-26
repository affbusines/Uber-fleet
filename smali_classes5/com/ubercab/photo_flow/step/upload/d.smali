.class public Lcom/ubercab/photo_flow/step/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/d$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/d$a;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/d;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    .line 13
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/upload/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/step/upload/d$a;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/d;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/d;->b:Ljava/lang/String;

    return-object v0
.end method
