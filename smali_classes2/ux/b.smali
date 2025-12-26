.class public Lux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)Lapf/b;
    .registers 3

    .line 16
    new-instance v0, Lux/b$1;

    invoke-direct {v0, p0, p1}, Lux/b$1;-><init>(Lux/b;Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    return-object v0
.end method
