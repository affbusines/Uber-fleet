.class public Lqd/a;
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

    .line 15
    new-instance v0, Lqd/a$a;

    invoke-direct {v0, p1}, Lqd/a$a;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    check-cast v0, Lapf/b;

    return-object v0
.end method
