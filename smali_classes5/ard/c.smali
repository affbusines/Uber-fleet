.class public Lard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lard/c;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    iput-object p2, p0, Lard/c;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/StrictMode$ThreadPolicy;
    .registers 2

    .line 26
    iget-object v0, p0, Lard/c;->a:Landroid/os/StrictMode$ThreadPolicy;

    return-object v0
.end method

.method public b()Landroid/os/StrictMode$VmPolicy;
    .registers 2

    .line 35
    iget-object v0, p0, Lard/c;->b:Landroid/os/StrictMode$VmPolicy;

    return-object v0
.end method
