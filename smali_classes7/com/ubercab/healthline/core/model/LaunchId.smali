.class public Lcom/ubercab/healthline/core/model/LaunchId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLD_LAUNCH_ID_SERIALIZABLE_NAME:Ljava/lang/String; = "cold_launch_id"

.field public static final HOT_LAUNCH_ID_SERIALIZABLE_NAME:Ljava/lang/String; = "hot_launch_id"

.field public static final LAUNCH_ID_SERIALIZABLE_NAME:Ljava/lang/String; = "launch_id"


# instance fields
.field public coldLaunchId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "cold_launch_id"
    .end annotation
.end field

.field public hotLaunchId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hot_launch_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/LaunchId;->hotLaunchId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/LaunchId;->coldLaunchId:Ljava/lang/String;

    return-void
.end method
