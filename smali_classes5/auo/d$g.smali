.class public Lauo/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauo/d$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/ui/core/UImageView;)V
    .registers 5

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lauo/d$g;->a:Ljava/lang/CharSequence;

    .line 997
    iput-object p2, p0, Lauo/d$g;->b:Ljava/lang/CharSequence;

    .line 998
    iput-object p3, p0, Lauo/d$g;->c:Lcom/ubercab/ui/core/UImageView;

    .line 999
    iput-object p4, p0, Lauo/d$g;->d:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method static synthetic a(Lauo/d$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 984
    iget-object p0, p0, Lauo/d$g;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lauo/d$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 984
    iget-object p0, p0, Lauo/d$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;
    .registers 1

    .line 984
    iget-object p0, p0, Lauo/d$g;->c:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method static synthetic d(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;
    .registers 1

    .line 984
    iget-object p0, p0, Lauo/d$g;->d:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method
