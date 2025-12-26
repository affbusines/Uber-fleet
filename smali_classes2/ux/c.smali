.class public Lux/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
    .registers 12
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

    .line 23
    new-instance v6, Lux/c$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lux/c$1;-><init>(Lux/c;Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)V

    return-object v6
.end method
