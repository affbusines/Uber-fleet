.class public Lcom/ubercab/notification/core/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnh/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/c;)V
    .registers 3

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/ubercab/notification/core/k$a;->a:Ljava/lang/String;

    .line 781
    iput-object p2, p0, Lcom/ubercab/notification/core/k$a;->b:Lnh/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/notification/core/k$a;)Lnh/c;
    .registers 1

    .line 768
    iget-object p0, p0, Lcom/ubercab/notification/core/k$a;->b:Lnh/c;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/notification/core/k$a;)Ljava/lang/String;
    .registers 1

    .line 768
    iget-object p0, p0, Lcom/ubercab/notification/core/k$a;->a:Ljava/lang/String;

    return-object p0
.end method
