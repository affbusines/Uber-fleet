.class Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;
.super Lcom/ubercab/android/map/MapStyleOptions$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_MapStyleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/ubercab/android/map/MapStyleOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/android/map/MapStyleOptions$a;
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/MapStyleOptions;
    .registers 4

    .line 88
    new-instance v0, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
