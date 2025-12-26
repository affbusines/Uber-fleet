.class public Luy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
    .registers 13
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

    .line 24
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;->d()Ladg/a;

    move-result-object v0

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object v6

    .line 25
    new-instance v0, Luy/c$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Luy/c$1;-><init>(Luy/c;Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Lapd/a;Z)V

    return-object v0
.end method
