.class public Lwu/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lwu/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lwu/b$b$a;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwu/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu/b$b$a;-><init>(Lawt/h;)V

    sput-object v0, Lwu/b$b;->a:Lwu/b$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwu/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TA;)V"
        }
    .end annotation

    const-string v0, "actionableItem"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/b$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwu/b$b;->c:Lwu/a;

    return-void
.end method

.method public static final a(Lwu/a;)Lwu/b$b;
    .registers 2
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

    sget-object v0, Lwu/b$b;->a:Lwu/b$b$a;

    invoke-virtual {v0, p0}, Lwu/b$b$a;->a(Lwu/a;)Lwu/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lwu/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lwu/b$b;->c:Lwu/a;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lwu/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method
