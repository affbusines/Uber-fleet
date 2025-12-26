.class final Laxj/ci$b;
.super Laxj/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Laxj/ci;

.field private final c:Laxj/ci$c;

.field private final h:Laxj/u;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxj/ci;Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V
    .registers 5

    .line 1153
    invoke-direct {p0}, Laxj/ch;-><init>()V

    .line 1149
    iput-object p1, p0, Laxj/ci$b;->a:Laxj/ci;

    .line 1150
    iput-object p2, p0, Laxj/ci$b;->c:Laxj/ci$c;

    .line 1151
    iput-object p3, p0, Laxj/ci$b;->h:Laxj/u;

    .line 1152
    iput-object p4, p0, Laxj/ci$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1155
    iget-object p1, p0, Laxj/ci$b;->a:Laxj/ci;

    iget-object v0, p0, Laxj/ci$b;->c:Laxj/ci$c;

    iget-object v1, p0, Laxj/ci$b;->h:Laxj/u;

    iget-object v2, p0, Laxj/ci$b;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Laxj/ci;->a(Laxj/ci;Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1148
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/ci$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
