.class public abstract Lcom/ubercab/android/map/MapStyleOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/MapStyleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/ubercab/android/map/MapStyleOptions$a;
    .registers 4

    const-string v0, "context == null"

    .line 88
    invoke-static {p1, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_13

    .line 94
    :try_start_e
    invoke-static {p1}, Lcom/ubercab/android/map/aw;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_14

    goto :goto_14

    :catch_13
    move-object p1, v0

    .line 96
    :catch_14
    :goto_14
    invoke-static {p1}, Lcom/ubercab/android/map/aw;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/MapStyleOptions$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/android/map/MapStyleOptions$a;
.end method

.method public abstract a()Lcom/ubercab/android/map/MapStyleOptions;
.end method
