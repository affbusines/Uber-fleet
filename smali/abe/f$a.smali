.class public final Labe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/f;->b(Lcom/ubercab/android/location/UberLatLng;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    iput-object p1, p0, Labe/f$a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 12

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Labe/f$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Laba/f;->a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;

    move-result-object p1

    return-object p1
.end method
