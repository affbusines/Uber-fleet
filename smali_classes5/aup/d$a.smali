.class public Laup/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Laup/d$a;->a:I

    .line 198
    iput-object p2, p0, Laup/d$a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Laup/d$a;)I
    .registers 1

    .line 184
    iget p0, p0, Laup/d$a;->a:I

    return p0
.end method

.method static synthetic a(Laup/d$a;I)I
    .registers 2

    .line 184
    iput p1, p0, Laup/d$a;->b:I

    return p1
.end method

.method static synthetic b(Laup/d$a;)I
    .registers 1

    .line 184
    iget p0, p0, Laup/d$a;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 214
    iget-object v0, p0, Laup/d$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
