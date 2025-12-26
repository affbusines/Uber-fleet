.class Lgx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lgj/a$a;Lgj/c;Ljava/nio/ByteBuffer;I)Lgj/a;
    .registers 6

    .line 165
    new-instance v0, Lgj/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lgj/e;-><init>(Lgj/a$a;Lgj/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
