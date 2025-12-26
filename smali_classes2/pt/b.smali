.class public final Lpt/b;
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

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lpt/b$a;

    invoke-direct {v0, p1}, Lpt/b$a;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    check-cast v0, Lapf/b;

    return-object v0
.end method
