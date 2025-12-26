.class abstract Lakl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ba;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lakl/bb;Ljava/lang/Integer;)Lakl/bc;
    .registers 3

    .line 16
    new-instance v0, Lakl/a;

    invoke-direct {v0, p0, p1}, Lakl/a;-><init>(Lakl/bb;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lakl/bb;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
