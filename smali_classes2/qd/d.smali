.class public Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;Z)",
            "Lapf/b;"
        }
    .end annotation

    .line 26
    new-instance v0, Lqd/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lqd/d$a;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)V

    check-cast v0, Lapf/b;

    return-object v0
.end method
