.class Lcom/ubercab/notification/core/NotificationBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/NotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/notification/core/NotificationBuilder$Action;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ubercab/notification/core/NotificationBuilder$Action;Ljava/lang/Integer;)V
    .registers 3

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$a;->a:Lcom/ubercab/notification/core/NotificationBuilder$Action;

    .line 899
    iput-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/notification/core/NotificationBuilder$a;)Lcom/ubercab/notification/core/NotificationBuilder$Action;
    .registers 1

    .line 892
    iget-object p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$a;->a:Lcom/ubercab/notification/core/NotificationBuilder$Action;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/notification/core/NotificationBuilder$a;)Ljava/lang/Integer;
    .registers 1

    .line 892
    iget-object p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$a;->b:Ljava/lang/Integer;

    return-object p0
.end method
