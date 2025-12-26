.class public final Ldl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Ldl/e$d;


# direct methods
.method public constructor <init>([Ldl/e$d;)V
    .registers 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Ldl/e$c;->a:[Ldl/e$d;

    return-void
.end method


# virtual methods
.method public a()[Ldl/e$d;
    .registers 2

    .line 176
    iget-object v0, p0, Ldl/e$c;->a:[Ldl/e$d;

    return-object v0
.end method
