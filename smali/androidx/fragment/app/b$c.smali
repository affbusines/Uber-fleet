.class Landroidx/fragment/app/b$c;
.super Landroidx/fragment/app/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b;Ldr/e;ZZ)V
    .registers 6

    .line 896
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/x$b;Ldr/e;)V

    .line 897
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne p2, v0, :cond_36

    if-eqz p3, :cond_16

    .line 899
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1e

    .line 900
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p2

    :goto_1e
    iput-object p2, p0, Landroidx/fragment/app/b$c;->a:Ljava/lang/Object;

    if-eqz p3, :cond_2b

    .line 904
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result p2

    goto :goto_33

    .line 905
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result p2

    :goto_33
    iput-boolean p2, p0, Landroidx/fragment/app/b$c;->b:Z

    goto :goto_4e

    :cond_36
    if-eqz p3, :cond_41

    .line 908
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p2

    goto :goto_49

    .line 909
    :cond_41
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    move-result-object p2

    :goto_49
    iput-object p2, p0, Landroidx/fragment/app/b$c;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 911
    iput-boolean p2, p0, Landroidx/fragment/app/b$c;->b:Z

    :goto_4e
    if-eqz p4, :cond_68

    if-eqz p3, :cond_5d

    .line 916
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    goto :goto_6b

    .line 919
    :cond_5d
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    goto :goto_6b

    :cond_68
    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    :goto_6b
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroidx/fragment/app/t;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 966
    :cond_4
    sget-object v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 967
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 968
    sget-object p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-object p1

    .line 970
    :cond_13
    sget-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    .line 971
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 972
    sget-object p1, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    return-object p1

    .line 974
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {p0}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .registers 2

    .line 928
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method f()Z
    .registers 2

    .line 932
    iget-boolean v0, p0, Landroidx/fragment/app/b$c;->b:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 936
    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 941
    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method i()Landroidx/fragment/app/t;
    .registers 4

    .line 946
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/b$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 947
    iget-object v1, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 948
    invoke-direct {p0, v1}, Landroidx/fragment/app/b$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/t;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    if-ne v0, v1, :cond_13

    goto :goto_46

    .line 951
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    if-eqz v0, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    return-object v0
.end method
