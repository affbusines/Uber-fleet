.class abstract Lcom/ubercab/bugreporter/reporting/model/UserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/ubercab/bugreporter/reporting/model/UserInfo;
.end method

.method abstract setUnixName(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/UserInfo$Builder;
.end method
