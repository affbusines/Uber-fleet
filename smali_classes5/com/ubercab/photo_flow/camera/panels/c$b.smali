.class public Lcom/ubercab/photo_flow/camera/panels/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/camera/panels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
