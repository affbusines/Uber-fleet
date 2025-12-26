.class public Lcom/ubercab/photo_flow/camera/panels/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/camera/panels/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/g$b;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/panels/g$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/g$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/g$b;->b:Ljava/lang/String;

    return-object v0
.end method
