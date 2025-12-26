.class public final Lwu/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lwu/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwu/a;)Lwu/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lwu/a;",
            ">(TA;)",
            "Lwu/b$b<",
            "Lwu/b$c;",
            "TA;>;"
        }
    .end annotation

    const-string v0, "actionableItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lwu/b$b;

    sget-object v1, Lwu/b$d;->a:Lwu/b$d;

    invoke-virtual {v1}, Lwu/b$d;->a()Lwu/b$c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwu/b$b;-><init>(Ljava/lang/Object;Lwu/a;)V

    return-object v0
.end method
