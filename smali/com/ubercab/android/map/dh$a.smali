.class Lcom/ubercab/android/map/dh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dh$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;

.field private final b:Lcom/ubercab/android/map/bd$a;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/bd$a;)V
    .registers 3

    .line 2196
    iput-object p1, p0, Lcom/ubercab/android/map/dh$a;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    iput-object p2, p0, Lcom/ubercab/android/map/dh$a;->b:Lcom/ubercab/android/map/bd$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/bd$a;Lcom/ubercab/android/map/dh$1;)V
    .registers 4

    .line 2192
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/dh$a;-><init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/bd$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    .line 2203
    iget-object p1, p0, Lcom/ubercab/android/map/dh$a;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->f(Lcom/ubercab/android/map/dh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2204
    iget-object p1, p0, Lcom/ubercab/android/map/dh$a;->b:Lcom/ubercab/android/map/bd$a;

    invoke-interface {p1}, Lcom/ubercab/android/map/bd$a;->b()V

    goto :goto_25

    :cond_13
    const/16 v0, 0xb

    if-ne p1, v0, :cond_25

    .line 2206
    iget-object p1, p0, Lcom/ubercab/android/map/dh$a;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->f(Lcom/ubercab/android/map/dh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2207
    iget-object p1, p0, Lcom/ubercab/android/map/dh$a;->b:Lcom/ubercab/android/map/bd$a;

    invoke-interface {p1}, Lcom/ubercab/android/map/bd$a;->a()V

    :cond_25
    :goto_25
    return-void
.end method
