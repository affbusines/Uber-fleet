.class Lamh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamh/b$1;)V
    .registers 2

    .line 127
    invoke-direct {p0}, Lamh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lamh/b$a;
    .registers 2

    .line 150
    iput p1, p0, Lamh/b$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lamh/b$a;
    .registers 2

    .line 139
    iput-object p1, p0, Lamh/b$a;->a:Ljava/lang/Throwable;

    return-object p0
.end method
