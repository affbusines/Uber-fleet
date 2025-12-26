.class public Lasx/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lasx/i$c;->a:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lasx/i$c;->b:J

    .line 72
    iput-object p4, p0, Lasx/i$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lasx/i$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 80
    iget-wide v0, p0, Lasx/i$c;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lasx/i$c;->c:Ljava/lang/String;

    return-object v0
.end method
