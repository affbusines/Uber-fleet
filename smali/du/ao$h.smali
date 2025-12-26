.class Ldu/ao$h;
.super Ldu/ao$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static e:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field d:Ldm/b;

.field private j:[Ldm/b;

.field private k:Ldm/b;

.field private l:Ldu/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ldu/ao;Landroid/view/WindowInsets;)V
    .registers 3

    .line 898
    invoke-direct {p0, p1}, Ldu/ao$g;-><init>(Ldu/ao;)V

    const/4 p1, 0x0

    .line 892
    iput-object p1, p0, Ldu/ao$h;->k:Ldm/b;

    .line 899
    iput-object p2, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Ldu/ao;Ldu/ao$h;)V
    .registers 4

    .line 903
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ldu/ao$h;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private b(IZ)Ldm/b;
    .registers 6

    .line 940
    sget-object v0, Ldm/b;->a:Ldm/b;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    .line 945
    :cond_c
    invoke-virtual {p0, v1, p2}, Ldu/ao$h;->a(IZ)Ldm/b;

    move-result-object v2

    invoke-static {v0, v2}, Ldm/b;->a(Ldm/b;Ldm/b;)Ldm/b;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private b(Landroid/view/View;)Ldm/b;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    .line 1126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    .line 1130
    sget-boolean v1, Ldu/ao$h;->e:Z

    if-nez v1, :cond_f

    .line 1131
    invoke-static {}, Ldu/ao$h;->m()V

    .line 1134
    :cond_f
    sget-object v1, Ldu/ao$h;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Ldu/ao$h;->g:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Ldu/ao$h;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 1143
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 1149
    :cond_31
    sget-object v1, Ldu/ao$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1150
    sget-object v1, Ldu/ao$h;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    .line 1151
    invoke-static {p1}, Ldm/b;->a(Landroid/graphics/Rect;)Ldm/b;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    .line 1127
    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Ldm/b;
    .registers 2

    .line 1102
    iget-object v0, p0, Ldu/ao$h;->l:Ldu/ao;

    if-eqz v0, :cond_9

    .line 1103
    invoke-virtual {v0}, Ldu/ao;->k()Ldm/b;

    move-result-object v0

    return-object v0

    .line 1105
    :cond_9
    sget-object v0, Ldm/b;->a:Ldm/b;

    return-object v0
.end method

.method private static m()V
    .registers 4

    const/4 v0, 0x1

    .line 1171
    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldu/ao$h;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 1172
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ldu/ao$h;->g:Ljava/lang/Class;

    .line 1173
    sget-object v1, Ldu/ao$h;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldu/ao$h;->h:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 1174
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldu/ao$h;->i:Ljava/lang/reflect/Field;

    .line 1176
    sget-object v1, Ldu/ao$h;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1177
    sget-object v1, Ldu/ao$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_38
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_38} :catch_39

    goto :goto_54

    :catch_39
    move-exception v1

    .line 1179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    :goto_54
    sput-boolean v0, Ldu/ao$h;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Ldm/b;
    .registers 3

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, p1, v0}, Ldu/ao$h;->b(IZ)Ldm/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Ldm/b;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_dd

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_97

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    .line 1042
    sget-object p1, Ldm/b;->a:Ldm/b;

    return-object p1

    .line 1031
    :cond_1f
    iget-object p1, p0, Ldu/ao$h;->l:Ldu/ao;

    if-eqz p1, :cond_28

    .line 1032
    invoke-virtual {p1}, Ldu/ao;->i()Ldu/d;

    move-result-object p1

    goto :goto_2c

    .line 1033
    :cond_28
    invoke-virtual {p0}, Ldu/ao$h;->e()Ldu/d;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    .line 1035
    invoke-virtual {p1}, Ldu/d;->c()I

    move-result p2

    invoke-virtual {p1}, Ldu/d;->a()I

    move-result v0

    .line 1036
    invoke-virtual {p1}, Ldu/d;->d()I

    move-result v1

    invoke-virtual {p1}, Ldu/d;->b()I

    move-result p1

    .line 1035
    invoke-static {p2, v0, v1, p1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    .line 1038
    :cond_43
    sget-object p1, Ldm/b;->a:Ldm/b;

    return-object p1

    .line 1027
    :cond_46
    invoke-virtual {p0}, Ldu/ao$h;->k()Ldm/b;

    move-result-object p1

    return-object p1

    .line 1023
    :cond_4b
    invoke-virtual {p0}, Ldu/ao$h;->j()Ldm/b;

    move-result-object p1

    return-object p1

    .line 1019
    :cond_50
    invoke-virtual {p0}, Ldu/ao$h;->i()Ldm/b;

    move-result-object p1

    return-object p1

    .line 995
    :cond_55
    iget-object p1, p0, Ldu/ao$h;->j:[Ldm/b;

    if-eqz p1, :cond_5f

    .line 996
    invoke-static {p2}, Ldu/ao$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    .line 1000
    :cond_62
    invoke-virtual {p0}, Ldu/ao$h;->g()Ldm/b;

    move-result-object p1

    .line 1001
    invoke-direct {p0}, Ldu/ao$h;->l()Ldm/b;

    move-result-object p2

    .line 1003
    iget v0, p1, Ldm/b;->e:I

    iget v2, p2, Ldm/b;->e:I

    if-le v0, v2, :cond_77

    .line 1006
    iget p1, p1, Ldm/b;->e:I

    invoke-static {v1, v1, v1, p1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    .line 1007
    :cond_77
    iget-object p1, p0, Ldu/ao$h;->d:Ldm/b;

    if-eqz p1, :cond_94

    sget-object v0, Ldm/b;->a:Ldm/b;

    .line 1008
    invoke-virtual {p1, v0}, Ldm/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    .line 1011
    iget-object p1, p0, Ldu/ao$h;->d:Ldm/b;

    iget p1, p1, Ldm/b;->e:I

    iget p2, p2, Ldm/b;->e:I

    if-le p1, p2, :cond_94

    .line 1012
    iget-object p1, p0, Ldu/ao$h;->d:Ldm/b;

    iget p1, p1, Ldm/b;->e:I

    invoke-static {v1, v1, v1, p1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    .line 1015
    :cond_94
    sget-object p1, Ldm/b;->a:Ldm/b;

    return-object p1

    :cond_97
    if-eqz p2, :cond_be

    .line 965
    invoke-direct {p0}, Ldu/ao$h;->l()Ldm/b;

    move-result-object p1

    .line 966
    invoke-virtual {p0}, Ldu/ao$h;->h()Ldm/b;

    move-result-object p2

    .line 967
    iget v0, p1, Ldm/b;->b:I

    iget v2, p2, Ldm/b;->b:I

    .line 968
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Ldm/b;->d:I

    iget v3, p2, Ldm/b;->d:I

    .line 970
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ldm/b;->e:I

    iget p2, p2, Ldm/b;->e:I

    .line 971
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 967
    invoke-static {v0, v1, v2, p1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    .line 974
    :cond_be
    invoke-virtual {p0}, Ldu/ao$h;->g()Ldm/b;

    move-result-object p1

    .line 975
    iget-object p2, p0, Ldu/ao$h;->l:Ldu/ao;

    if-eqz p2, :cond_ca

    .line 976
    invoke-virtual {p2}, Ldu/ao;->k()Ldm/b;

    move-result-object v2

    .line 979
    :cond_ca
    iget p2, p1, Ldm/b;->e:I

    if-eqz v2, :cond_d4

    .line 984
    iget v0, v2, Ldm/b;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 986
    :cond_d4
    iget v0, p1, Ldm/b;->b:I

    iget p1, p1, Ldm/b;->d:I

    invoke-static {v0, v1, p1, p2}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    :cond_dd
    if-eqz p2, :cond_f4

    .line 956
    invoke-direct {p0}, Ldu/ao$h;->l()Ldm/b;

    move-result-object p1

    .line 957
    iget p1, p1, Ldm/b;->c:I

    .line 958
    invoke-virtual {p0}, Ldu/ao$h;->g()Ldm/b;

    move-result-object p2

    iget p2, p2, Ldm/b;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 957
    invoke-static {v1, p1, v1, v1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1

    .line 960
    :cond_f4
    invoke-virtual {p0}, Ldu/ao$h;->g()Ldm/b;

    move-result-object p1

    iget p1, p1, Ldm/b;->c:I

    invoke-static {v1, p1, v1, v1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    return-object p1
.end method

.method a(IIII)Ldu/ao;
    .registers 7

    .line 1078
    new-instance v0, Ldu/ao$b;

    iget-object v1, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v1

    invoke-direct {v0, v1}, Ldu/ao$b;-><init>(Ldu/ao;)V

    .line 1079
    invoke-virtual {p0}, Ldu/ao$h;->g()Ldm/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ldu/ao;->a(Ldm/b;IIII)Ldm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/ao$b;->a(Ldm/b;)Ldu/ao$b;

    .line 1080
    invoke-virtual {p0}, Ldu/ao$h;->h()Ldm/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ldu/ao;->a(Ldm/b;IIII)Ldm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/ao$b;->b(Ldm/b;)Ldu/ao$b;

    .line 1081
    invoke-virtual {v0}, Ldu/ao$b;->a()Ldu/ao;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .registers 2

    .line 1111
    invoke-direct {p0, p1}, Ldu/ao$h;->b(Landroid/view/View;)Ldm/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1113
    sget-object p1, Ldm/b;->a:Ldm/b;

    .line 1115
    :cond_8
    invoke-virtual {p0, p1}, Ldu/ao$h;->a(Ldm/b;)V

    return-void
.end method

.method a(Ldm/b;)V
    .registers 2

    .line 1097
    iput-object p1, p0, Ldu/ao$h;->d:Ldm/b;

    return-void
.end method

.method a(Ldu/ao;)V
    .registers 2

    .line 1092
    iput-object p1, p0, Ldu/ao$h;->l:Ldu/ao;

    return-void
.end method

.method public a([Ldm/b;)V
    .registers 2

    .line 1164
    iput-object p1, p0, Ldu/ao$h;->j:[Ldm/b;

    return-void
.end method

.method a()Z
    .registers 2

    .line 908
    iget-object v0, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method b(Ldu/ao;)V
    .registers 3

    .line 1086
    iget-object v0, p0, Ldu/ao$h;->l:Ldu/ao;

    invoke-virtual {p1, v0}, Ldu/ao;->a(Ldu/ao;)V

    .line 1087
    iget-object v0, p0, Ldu/ao$h;->d:Ldm/b;

    invoke-virtual {p1, v0}, Ldu/ao;->b(Ldm/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1187
    invoke-super {p0, p1}, Ldu/ao$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1188
    :cond_8
    check-cast p1, Ldu/ao$h;

    .line 1189
    iget-object v0, p0, Ldu/ao$h;->d:Ldm/b;

    iget-object p1, p1, Ldu/ao$h;->d:Ldm/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()Ldm/b;
    .registers 5

    .line 1064
    iget-object v0, p0, Ldu/ao$h;->k:Ldm/b;

    if-nez v0, :cond_22

    .line 1065
    iget-object v0, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    .line 1069
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1065
    invoke-static {v0, v1, v2, v3}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object v0

    iput-object v0, p0, Ldu/ao$h;->k:Ldm/b;

    .line 1071
    :cond_22
    iget-object v0, p0, Ldu/ao$h;->k:Ldm/b;

    return-object v0
.end method
