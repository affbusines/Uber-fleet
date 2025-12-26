.class public final Lpo/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lpo/q$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpo/q$a;)Lpo/q$b;
    .registers 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lpo/q$b;

    invoke-direct {v0, p1, p2}, Lpo/q$b;-><init>(ZLpo/q$a;)V

    return-object v0
.end method
