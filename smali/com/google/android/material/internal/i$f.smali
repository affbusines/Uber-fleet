.class Lcom/google/android/material/internal/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroidx/appcompat/view/menu/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .registers 2

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p1, p0, Lcom/google/android/material/internal/i$f;->b:Landroidx/appcompat/view/menu/i;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/i;
    .registers 2

    .line 842
    iget-object v0, p0, Lcom/google/android/material/internal/i$f;->b:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method
