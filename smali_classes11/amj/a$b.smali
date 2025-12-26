.class Lamj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lamj/a$b;->a:Ljava/lang/Throwable;

    .line 211
    iput p2, p0, Lamj/a$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILamj/a$1;)V
    .registers 4

    .line 198
    invoke-direct {p0, p1, p2}, Lamj/a$b;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lamj/a$b;)Ljava/lang/Throwable;
    .registers 1

    .line 198
    iget-object p0, p0, Lamj/a$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic b(Lamj/a$b;)I
    .registers 1

    .line 198
    iget p0, p0, Lamj/a$b;->b:I

    return p0
.end method
