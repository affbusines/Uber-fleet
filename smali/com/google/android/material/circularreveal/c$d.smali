.class public Lcom/google/android/material/circularreveal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 148
    iput p2, p0, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 149
    iput p3, p0, Lcom/google/android/material/circularreveal/c$d;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/circularreveal/c$1;)V
    .registers 2

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$d;)V
    .registers 4

    .line 153
    iget v0, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .registers 4

    .line 157
    iput p1, p0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 158
    iput p2, p0, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 159
    iput p3, p0, Lcom/google/android/material/circularreveal/c$d;->c:F

    return-void
.end method

.method public a(Lcom/google/android/material/circularreveal/c$d;)V
    .registers 4

    .line 163
    iget v0, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$d;->a(FFF)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 171
    iget v0, p0, Lcom/google/android/material/circularreveal/c$d;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
