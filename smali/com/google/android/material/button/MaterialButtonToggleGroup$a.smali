.class Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final e:Lkf/c;


# instance fields
.field a:Lkf/c;

.field b:Lkf/c;

.field c:Lkf/c;

.field d:Lkf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 782
    new-instance v0, Lkf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->e:Lkf/c;

    return-void
.end method

.method constructor <init>(Lkf/c;Lkf/c;Lkf/c;Lkf/c;)V
    .registers 5

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lkf/c;

    .line 792
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->b:Lkf/c;

    .line 793
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->c:Lkf/c;

    .line 794
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->d:Lkf/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 4

    .line 809
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lkf/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->d:Lkf/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->e:Lkf/c;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lkf/c;Lkf/c;Lkf/c;Lkf/c;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 2

    .line 799
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 4

    .line 814
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->e:Lkf/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->b:Lkf/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->c:Lkf/c;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lkf/c;Lkf/c;Lkf/c;Lkf/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 2

    .line 804
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 4

    .line 819
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lkf/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->e:Lkf/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->b:Lkf/c;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lkf/c;Lkf/c;Lkf/c;Lkf/c;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .registers 4

    .line 824
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->e:Lkf/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->d:Lkf/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->c:Lkf/c;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lkf/c;Lkf/c;Lkf/c;Lkf/c;)V

    return-object v0
.end method
