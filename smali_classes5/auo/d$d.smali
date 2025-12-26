.class Lauo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

.field private final b:Lauo/b;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lauo/g;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;)V
    .registers 4

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput-object p1, p0, Lauo/d$d;->c:Ljava/lang/CharSequence;

    .line 1141
    iput-object p2, p0, Lauo/d$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    .line 1142
    iput-object p3, p0, Lauo/d$d;->d:Lauo/g;

    const/4 p1, 0x0

    .line 1143
    iput-object p1, p0, Lauo/d$d;->b:Lauo/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V
    .registers 5

    .line 1131
    invoke-direct {p0, p1, p2, p3}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;)V

    return-void
.end method

.method static synthetic a(Lauo/d$d;)Lauo/b;
    .registers 1

    .line 1131
    iget-object p0, p0, Lauo/d$d;->b:Lauo/b;

    return-object p0
.end method

.method static synthetic b(Lauo/d$d;)Lcom/ubercab/ui/core/button/BaseMaterialButton$d;
    .registers 1

    .line 1131
    iget-object p0, p0, Lauo/d$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    return-object p0
.end method

.method static synthetic c(Lauo/d$d;)Ljava/lang/CharSequence;
    .registers 1

    .line 1131
    iget-object p0, p0, Lauo/d$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lauo/d$d;)Lauo/g;
    .registers 1

    .line 1131
    iget-object p0, p0, Lauo/d$d;->d:Lauo/g;

    return-object p0
.end method
